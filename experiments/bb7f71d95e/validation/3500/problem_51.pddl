(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj16 - location
	obj5 obj6 obj7 obj9 obj11 obj12 obj13 obj15 - package
	obj8 obj14 - truck
	obj10 - airplane
)

(:init
	(at obj5 obj4)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj4)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj11 obj4)
	(at obj12 obj16)
	(at obj13 obj4)
))
)