(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj7 obj8 obj13 - truck
	obj9 obj12 - location
	obj10 obj11 obj14 obj16 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj9)
	(at obj13 obj12)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj10 obj4)
	(at obj11 obj9)
	(at obj14 obj9)
	(at obj16 obj9)
))
)