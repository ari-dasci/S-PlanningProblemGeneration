(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj9 - truck
	obj7 obj10 obj11 obj15 obj16 - package
	obj12 obj14 - location
	obj13 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj13 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj12 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj7 obj0)
	(at obj10 obj14)
	(at obj11 obj0)
	(at obj15 obj14)
	(at obj16 obj12)
))
)