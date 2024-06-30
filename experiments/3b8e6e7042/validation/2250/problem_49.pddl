(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj10 obj14 obj15 obj16 - package
	obj3 obj6 - truck
	obj8 obj9 obj11 obj12 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj4)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj5)
	(in-city obj11 obj5)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj2 obj11)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj14 obj0)
	(at obj15 obj12)
))
)