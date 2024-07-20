(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj11 obj15 - location
	obj5 obj6 obj8 obj10 obj13 obj16 - package
	obj9 - airplane
	obj12 obj14 - truck
)

(:init
	(at obj5 obj3)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj11 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj10 obj11)
	(at obj16 obj0)
))
)