(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj4 - location
	obj3 obj5 obj9 obj10 obj13 obj15 - truck
	obj6 obj8 obj14 obj16 - package
	obj7 - airplane
)

(:init
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj13 obj11)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj8 obj2)
	(at obj14 obj2)
	(at obj16 obj0)
))
)