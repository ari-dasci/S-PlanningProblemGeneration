(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj9 obj15 obj16 obj17 - truck
	obj5 obj8 - airplane
	obj10 obj11 obj12 obj14 - location
	obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj13 obj11)
	(at obj15 obj12)
	(at obj16 obj10)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj4)
	(in-city obj11 obj7)
	(in-city obj12 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj13 obj11)
))
)