(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj11 - location
	obj5 obj6 - truck
	obj8 obj9 obj10 obj13 obj15 obj16 - package
	obj12 obj14 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj8 obj3)
	(at obj9 obj11)
	(at obj10 obj0)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj11)
))
)