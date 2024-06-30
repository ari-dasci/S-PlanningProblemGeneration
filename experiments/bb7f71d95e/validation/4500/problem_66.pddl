(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 - truck
	obj5 - airplane
	obj7 obj9 obj12 obj16 - location
	obj8 obj10 obj11 obj13 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj7)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj4)
	(in-city obj12 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj12)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj14 obj0)
	(at obj15 obj9)
))
)