(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj11 obj12 obj13 - location
	obj5 obj7 obj10 obj15 - package
	obj6 obj8 obj16 - truck
	obj14 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj5 obj2)
	(at obj7 obj13)
	(at obj10 obj12)
	(at obj15 obj11)
))
)