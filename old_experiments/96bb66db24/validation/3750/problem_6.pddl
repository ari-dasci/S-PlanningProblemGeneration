(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj9 - location
	obj3 obj8 obj11 obj12 obj16 - package
	obj7 obj13 obj14 obj15 - truck
	obj10 - airplane
)

(:init
	(at obj3 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj9)
	(at obj15 obj6)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj5)
)

(:goal (and
	(at obj8 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj16 obj9)
))
)