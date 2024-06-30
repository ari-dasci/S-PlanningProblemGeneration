(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj7 obj12 - location
	obj5 obj6 obj8 obj11 obj14 - truck
	obj13 obj16 obj17 - package
	obj15 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj14 obj9)
	(at obj15 obj3)
	(at obj16 obj12)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj13 obj12)
	(at obj16 obj0)
))
)