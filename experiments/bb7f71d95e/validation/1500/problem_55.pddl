(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj13 - truck
	obj3 - airplane
	obj6 obj8 obj9 obj11 obj12 obj14 - location
	obj7 obj10 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj10 obj4)
	(at obj13 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj10 obj4)
	(at obj15 obj11)
))
)