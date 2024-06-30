(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 obj4 obj7 obj16 - location
	obj3 obj8 obj17 - truck
	obj9 obj13 - airplane
	obj12 obj14 obj15 - package
)

(:init
	(at obj3 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj12 obj5)
	(at obj14 obj10)
	(at obj15 obj0)
))
)