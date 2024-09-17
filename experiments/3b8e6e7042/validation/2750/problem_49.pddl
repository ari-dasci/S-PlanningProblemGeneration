(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj9 - truck
	obj3 obj7 obj8 obj12 obj14 obj15 - package
	obj10 obj13 - location
	obj11 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj3 obj4)
	(at obj7 obj13)
	(at obj8 obj10)
	(at obj12 obj4)
	(at obj14 obj10)
	(at obj15 obj13)
))
)