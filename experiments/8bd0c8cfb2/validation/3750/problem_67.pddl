(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 obj11 obj12 obj14 obj15 - package
	obj6 obj7 - truck
	obj9 obj10 - location
	obj13 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj4 obj9)
	(at obj5 obj10)
	(at obj8 obj10)
	(at obj11 obj10)
	(at obj12 obj9)
	(at obj14 obj10)
	(at obj15 obj9)
))
)