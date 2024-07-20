(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 obj4 obj8 obj13 obj14 - package
	obj3 obj7 obj12 - truck
	obj9 - airplane
	obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj5)
	(at obj14 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj15 obj11)
	(in-city obj16 obj1)
	(in-city obj17 obj11)
)

(:goal (and
	(at obj2 obj5)
	(at obj4 obj10)
	(at obj8 obj10)
	(at obj13 obj16)
	(at obj14 obj16)
))
)