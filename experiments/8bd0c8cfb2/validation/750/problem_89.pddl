(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 obj7 obj13 obj14 - truck
	obj3 obj4 obj9 obj17 - location
	obj8 obj16 - airplane
	obj12 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj12 obj5)
	(at obj13 obj9)
	(at obj14 obj10)
	(at obj15 obj4)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj11)
	(in-city obj17 obj11)
)

(:goal (and
	(at obj12 obj0)
	(at obj15 obj3)
))
)