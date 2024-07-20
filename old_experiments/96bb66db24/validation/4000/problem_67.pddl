(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj9 - location
	obj3 obj12 obj13 obj16 - truck
	obj4 obj5 obj6 obj14 obj15 - package
	obj7 obj8 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj12 obj2)
	(at obj13 obj10)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj14 obj9)
	(at obj15 obj9)
))
)