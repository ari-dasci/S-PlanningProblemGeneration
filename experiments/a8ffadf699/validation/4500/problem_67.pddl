(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 - truck
	obj5 obj8 obj10 obj12 obj14 obj16 - package
	obj9 obj11 - location
	obj13 obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj9)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj5 obj9)
	(at obj8 obj11)
	(at obj10 obj2)
	(at obj12 obj9)
	(at obj14 obj0)
	(at obj16 obj9)
))
)