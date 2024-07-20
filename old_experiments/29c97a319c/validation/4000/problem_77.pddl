(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj7 obj11 - truck
	obj5 obj6 obj15 obj16 obj17 - package
	obj8 - airplane
	obj12 obj13 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj15 obj12)
	(at obj16 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj12 obj4)
	(in-city obj13 obj10)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj15 obj12)
	(at obj16 obj9)
	(at obj17 obj14)
))
)