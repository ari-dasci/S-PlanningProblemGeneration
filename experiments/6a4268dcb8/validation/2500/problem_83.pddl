(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj10 obj12 - location
	obj5 obj6 - truck
	obj7 obj8 obj11 obj13 - package
	obj14 obj15 obj16 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj11 obj2)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj1)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj7 obj12)
	(at obj8 obj10)
	(at obj11 obj2)
	(at obj13 obj9)
))
)