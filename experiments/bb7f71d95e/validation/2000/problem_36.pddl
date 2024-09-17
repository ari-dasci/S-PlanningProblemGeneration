(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj9 obj10 - location
	obj6 obj15 - truck
	obj7 obj8 obj11 obj12 obj13 obj16 - package
	obj14 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj11 obj5)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj7 obj9)
	(at obj8 obj2)
	(at obj11 obj5)
	(at obj13 obj2)
))
)