(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 - truck
	obj5 obj11 obj12 obj13 obj15 obj16 - location
	obj6 obj8 obj9 obj10 - package
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj8 obj5)
	(at obj9 obj11)
	(at obj10 obj12)
))
)