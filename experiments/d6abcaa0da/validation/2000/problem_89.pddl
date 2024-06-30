(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 obj3 obj8 obj13 obj15 - truck
	obj4 obj7 obj12 obj14 - package
	obj9 obj17 - airplane
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj12 obj5)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj12 obj5)
	(at obj14 obj10)
))
)