(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 - airplane
	obj7 obj8 obj10 obj13 obj14 obj15 obj16 - package
	obj9 obj11 obj12 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj12)
	(at obj14 obj11)
	(at obj15 obj9)
	(at obj16 obj0)
))
)