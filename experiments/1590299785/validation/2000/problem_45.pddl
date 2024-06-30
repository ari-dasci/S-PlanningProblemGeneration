(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj11 obj12 - location
	obj5 obj6 obj13 - truck
	obj9 obj10 obj14 obj16 - package
	obj15 obj17 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj9 obj11)
	(at obj10 obj4)
	(at obj14 obj12)
	(at obj16 obj12)
))
)