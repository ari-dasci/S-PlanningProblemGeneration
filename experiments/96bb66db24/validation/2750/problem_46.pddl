(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj14 obj15 - airplane
	obj3 - location
	obj4 obj5 obj7 obj8 obj12 obj13 obj16 - truck
	obj6 obj11 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj6 obj3)
	(at obj11 obj9)
))
)