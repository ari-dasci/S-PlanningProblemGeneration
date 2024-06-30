(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj3 obj8 obj12 obj13 - package
	obj4 obj5 obj11 obj14 obj15 - location
	obj6 obj16 - truck
	obj7 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj12 obj9)
	(at obj13 obj4)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj14 obj10)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj14)
	(at obj3 obj14)
	(at obj8 obj5)
	(at obj12 obj15)
	(at obj13 obj5)
))
)