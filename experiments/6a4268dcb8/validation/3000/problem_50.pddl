(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 - truck
	obj6 obj11 obj12 obj14 - package
	obj10 obj15 obj17 - location
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj15 obj4)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj6 obj17)
	(at obj11 obj15)
	(at obj12 obj10)
	(at obj14 obj17)
))
)