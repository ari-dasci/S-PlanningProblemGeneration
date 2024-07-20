(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj4 obj16 - location
	obj3 obj6 obj8 obj10 obj11 obj12 - package
	obj5 obj7 obj15 - truck
	obj9 - airplane
)

(:init
	(at obj3 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj15 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj13 obj14)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj2)
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
))
)