(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj5 obj7 obj8 obj13 - location
	obj3 obj14 - truck
	obj4 obj9 obj12 obj15 obj16 - package
	obj6 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj14 obj10)
	(at obj15 obj13)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
)

(:goal (and
	(at obj9 obj8)
	(at obj12 obj10)
))
)