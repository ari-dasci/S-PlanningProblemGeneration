(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj17 - location
	obj5 obj6 obj11 obj13 obj14 obj15 - package
	obj7 obj8 obj12 - truck
	obj16 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj11 obj3)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj9)
	(at obj6 obj0)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
))
)