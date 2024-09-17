(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 - truck
	obj5 obj6 - airplane
	obj8 obj10 obj11 obj13 obj16 - location
	obj9 obj12 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj12 obj3)
	(at obj14 obj13)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj3)
	(at obj14 obj11)
))
)