(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj5 obj11 - airport
	obj1 obj6 obj12 - city
	obj2 obj7 obj13 - truck
	obj3 obj15 - airplane
	obj4 obj10 obj14 obj17 - location
	obj8 obj9 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj13 obj11)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj11 obj12)
	(in-city obj14 obj1)
	(in-city obj17 obj12)
)

(:goal (and
	(at obj8 obj4)
	(at obj9 obj14)
	(at obj16 obj4)
))
)