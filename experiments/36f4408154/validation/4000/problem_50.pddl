(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj10 obj14 - truck
	obj5 obj8 obj11 - location
	obj7 obj9 obj12 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj5)
	(at obj9 obj8)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj8)
	(at obj15 obj11)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj8 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj7 obj5)
	(at obj9 obj2)
	(at obj12 obj0)
	(at obj15 obj11)
	(at obj16 obj11)
))
)