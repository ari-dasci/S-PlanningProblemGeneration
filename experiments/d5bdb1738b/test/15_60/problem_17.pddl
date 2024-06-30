(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 - airplane
	obj3 obj7 obj9 obj11 obj14 - location
	obj4 obj6 obj10 obj15 obj16 - truck
	obj5 obj8 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj15 obj12)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj11)
))
)