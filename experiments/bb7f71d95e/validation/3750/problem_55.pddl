(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj7 obj14 obj15 - location
	obj6 - airplane
	obj8 obj13 obj16 - truck
	obj9 obj10 obj11 obj12 - package
)

(:init
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj11 obj0)
	(at obj12 obj2)
))
)