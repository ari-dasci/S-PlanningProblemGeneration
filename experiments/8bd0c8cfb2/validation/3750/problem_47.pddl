(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 - truck
	obj5 obj6 obj7 obj10 obj12 obj14 obj15 obj16 - package
	obj9 obj11 - location
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj9)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj5 obj11)
	(at obj6 obj9)
	(at obj7 obj9)
	(at obj12 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj11)
))
)