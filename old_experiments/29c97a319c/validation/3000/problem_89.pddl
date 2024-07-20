(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj17 - location
	obj5 obj8 obj10 obj12 obj14 obj16 - package
	obj9 - airplane
	obj11 obj13 obj15 - truck
)

(:init
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj5 obj17)
	(at obj12 obj6)
	(at obj14 obj3)
))
)