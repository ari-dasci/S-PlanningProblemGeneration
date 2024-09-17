(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 - airplane
	obj7 obj8 obj10 obj13 obj15 obj16 - package
	obj9 obj11 obj12 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj13 obj11)
	(at obj15 obj11)
	(at obj16 obj9)
))
)