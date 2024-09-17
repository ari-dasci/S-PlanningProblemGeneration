(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj7 - truck
	obj8 obj9 - package
	obj10 obj11 obj12 obj13 obj14 - location
	obj15 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj8 obj14)
	(at obj9 obj11)
))
)