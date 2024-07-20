(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj7 obj13 obj14 - truck
	obj5 obj6 obj15 obj16 obj17 - package
	obj8 - airplane
	obj11 obj12 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj13 obj2)
	(at obj14 obj9)
	(at obj15 obj2)
	(at obj16 obj11)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj5 obj12)
	(at obj6 obj12)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj0)
))
)