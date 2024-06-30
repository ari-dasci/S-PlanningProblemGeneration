(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj8 obj11 obj12 obj14 - package
	obj3 obj7 obj9 obj10 - truck
	obj13 obj15 - location
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj13 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj13)
	(at obj6 obj0)
	(at obj8 obj15)
	(at obj11 obj15)
	(at obj12 obj4)
	(at obj14 obj13)
))
)