(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj17 - airplane
	obj7 obj8 obj9 obj10 obj14 - truck
	obj11 obj15 - location
	obj12 obj13 obj16 - package
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj11)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj12 obj5)
	(at obj13 obj11)
	(at obj16 obj15)
))
)