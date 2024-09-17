(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 obj14 obj15 - package
	obj5 obj6 - truck
	obj7 obj8 obj10 obj11 obj13 - location
	obj12 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj10)
	(at obj9 obj11)
	(at obj14 obj13)
	(at obj15 obj7)
))
)