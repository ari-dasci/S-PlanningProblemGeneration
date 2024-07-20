(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 - airplane
	obj3 obj10 obj15 - truck
	obj6 obj7 obj8 obj9 - package
	obj13 obj14 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj15 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
	(in-city obj14 obj1)
	(in-city obj16 obj12)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj7 obj17)
	(at obj8 obj17)
))
)