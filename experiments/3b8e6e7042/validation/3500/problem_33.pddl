(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj10 obj14 obj15 obj16 - package
	obj8 obj9 obj11 obj12 - location
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj9)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj9)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj6 obj9)
	(at obj7 obj8)
	(at obj10 obj12)
	(at obj14 obj11)
	(at obj15 obj12)
	(at obj16 obj12)
))
)