(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj7 obj14 - truck
	obj5 obj8 obj16 - airplane
	obj6 obj15 - location
	obj9 obj12 obj13 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj14 obj10)
	(at obj16 obj10)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj10 obj11)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj9 obj15)
	(at obj12 obj10)
	(at obj13 obj6)
	(at obj17 obj0)
))
)