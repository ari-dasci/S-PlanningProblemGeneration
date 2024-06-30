(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj14 obj16 - truck
	obj7 obj12 obj13 obj15 obj17 - package
	obj8 - airplane
	obj9 obj10 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj12 obj9)
	(at obj13 obj10)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj1)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj12 obj9)
	(at obj17 obj11)
))
)