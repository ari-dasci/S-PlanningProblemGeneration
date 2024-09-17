(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj8 - airplane
	obj5 obj13 obj16 - truck
	obj6 obj9 obj15 obj17 - package
	obj7 obj12 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj13 obj10)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj4)
	(in-city obj14 obj11)
)

(:goal (and
	(at obj6 obj12)
	(at obj9 obj3)
	(at obj17 obj0)
))
)