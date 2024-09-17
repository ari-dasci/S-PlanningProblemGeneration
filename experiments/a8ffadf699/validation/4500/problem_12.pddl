(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj11 - location
	obj5 obj6 - truck
	obj7 obj8 obj9 obj10 obj12 obj13 obj15 - package
	obj14 obj16 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj11)
	(at obj10 obj11)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj0)
))
)