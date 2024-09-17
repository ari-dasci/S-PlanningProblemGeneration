(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj5 obj11 - airport
	obj1 obj6 obj12 - city
	obj2 obj3 obj7 obj9 obj16 - package
	obj4 obj8 obj17 - truck
	obj10 - airplane
	obj13 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj16 obj5)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
	(in-city obj14 obj12)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj11)
	(at obj9 obj15)
	(at obj16 obj5)
))
)