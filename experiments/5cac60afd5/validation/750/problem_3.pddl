(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj11 - package
	obj1 obj5 - airplane
	obj2 - truck
	obj6 obj9 obj10 obj12 obj13 obj14 - airport
	obj7 - location
	obj8 - city
)

(:init
	(at obj1 obj9)
	(at obj3 obj12)
	(at obj4 obj6)
	(at obj4 obj14)
	(at obj5 obj10)
	(at obj11 obj6)
	(at obj11 obj13)
	(in obj0 obj1)
	(in obj0 obj2)
	(in obj3 obj1)
	(in obj3 obj5)
	(in obj4 obj1)
	(in obj11 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj0 obj9)
	(at obj3 obj9)
	(at obj3 obj10)
	(at obj4 obj9)
	(at obj4 obj13)
	(at obj11 obj9)
	(at obj11 obj10)
	(at obj11 obj12)
))
)