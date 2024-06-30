(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj11 obj14 obj15 - location
	obj6 obj7 - truck
	obj8 obj9 obj10 obj12 obj16 - package
	obj13 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj14 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj15)
	(at obj9 obj14)
	(at obj10 obj2)
	(at obj12 obj11)
	(at obj16 obj3)
))
)