(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj3 obj4 obj5 obj7 obj8 obj16 - package
	obj6 obj11 obj15 - truck
	obj12 - airplane
	obj13 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj15 obj9)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj14 obj10)
)

(:goal (and
	(at obj2 obj9)
	(at obj3 obj9)
	(at obj4 obj9)
	(at obj7 obj9)
	(at obj8 obj0)
	(at obj16 obj9)
))
)