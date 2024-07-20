(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 obj14 - location
	obj5 - airplane
	obj6 obj7 obj8 obj11 obj16 - truck
	obj9 obj12 obj13 obj15 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj15 obj2)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj10 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj2)
	(at obj12 obj2)
	(at obj15 obj2)
))
)