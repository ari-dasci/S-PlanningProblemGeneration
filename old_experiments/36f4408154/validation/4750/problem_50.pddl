(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj15 - location
	obj6 - airplane
	obj7 obj11 - truck
	obj8 obj9 obj10 obj12 obj13 obj14 obj16 - package
)

(:init
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj12 obj15)
	(at obj13 obj2)
	(at obj16 obj2)
))
)