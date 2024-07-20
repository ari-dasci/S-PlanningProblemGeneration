(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 - truck
	obj8 obj11 obj12 obj15 obj16 obj17 - package
	obj10 obj13 - location
	obj14 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj3)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj8 obj0)
	(at obj11 obj13)
	(at obj12 obj10)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj13)
))
)